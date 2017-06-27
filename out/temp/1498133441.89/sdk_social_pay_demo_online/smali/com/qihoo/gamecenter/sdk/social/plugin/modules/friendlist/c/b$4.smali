.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;
.super Landroid/os/AsyncTask;
.source "FriendRankListControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 500
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 501
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->c:Ljava/lang/String;

    .line 503
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->d:I

    .line 505
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->f:Z

    return-void
.end method

.method private a()Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 12

    .prologue
    const/16 v11, 0x14

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 566
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->u(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fetch_platform_friends"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 567
    if-eqz v0, :cond_1

    const-string v0, "http://api.gamebox.360.cn/10/rank/get?"

    .line 568
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->v(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->w(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 569
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 571
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "appid"

    invoke-direct {v3, v4, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "start"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->x(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "count"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "nonce"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 578
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 579
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "access_token"

    invoke-direct {v5, v6, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v5

    .line 582
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "sdkver"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->y(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "topnid"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 584
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 585
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "topnid"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->c:Ljava/lang/String;

    .line 588
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v3, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    const-string v2, "TopFriendListActivity"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v6, "loadData start = "

    aput-object v6, v3, v8

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->x(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    const-string v2, "TopFriendListActivity"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v6, "loadData count = "

    aput-object v6, v3, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    const-string v2, "TopFriendListActivity"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v6, "appid = "

    aput-object v6, v3, v8

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    const-string v1, "TopFriendListActivity"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "topnid = "

    aput-object v3, v2, v8

    aput-object v5, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    const-string v1, "TopFriendListActivity"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "token = "

    aput-object v3, v2, v8

    aput-object v4, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    const-string v1, "TopFriendListActivity"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadData url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->z(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    const-string v2, "TopFriendListActivity"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->A(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->c:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    .line 599
    return-object v0

    .line 567
    :cond_1
    const-string v0, "http://api.gamebox.360.cn/10/rank/getapp?"

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 508
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z

    .line 510
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;)V

    .line 517
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->o(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/g;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$b;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v2

    .line 519
    iget-object v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x0

    .line 562
    :goto_0
    return-object v0

    .line 523
    :cond_0
    const-string v0, ""

    .line 524
    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 525
    const-string v1, "TopFriendListActivity"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadData res: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->p(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->q(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 528
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->r(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    iget-object v5, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 533
    :goto_1
    :try_start_1
    iget-object v1, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    .line 534
    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 535
    if-nez v3, :cond_3

    .line 536
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 537
    const-string v4, "countdown"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string v4, "all"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 540
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->s(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v5

    const-wide/16 v6, 0x2

    invoke-static {v5, v4, v6, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Lorg/json/JSONArray;J)V

    .line 541
    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    const-string v5, "data"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 553
    :goto_2
    const-string v1, "TopFriendListActivity"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after nick convert: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->t(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;

    move-result-object v1

    .line 558
    if-eqz v1, :cond_2

    .line 559
    iput-object v0, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->d:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 562
    goto/16 :goto_0

    .line 545
    :cond_3
    :try_start_2
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->d:I

    .line 546
    const-string v3, "errmsg"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 549
    :catch_0
    move-exception v1

    .line 550
    const-string v3, "TopFriendListActivity"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    iput-boolean v8, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->f:Z

    goto :goto_2

    .line 529
    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method protected a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 605
    const/16 v0, 0xfa1

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->d:I

    if-ne v0, v1, :cond_2

    .line 607
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->B(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/view/View;

    move-result-object v0

    const v1, 0x989694

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 608
    if-eqz v0, :cond_0

    .line 609
    const-string v1, "\u60a8\u7684\u767b\u5f55\u5df2\u7ecf\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u6e38\u620f\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->d()V

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->B(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z

    .line 676
    :goto_0
    return-void

    .line 618
    :cond_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->d:I

    if-eqz v0, :cond_4

    .line 619
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 620
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->d()V

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01\nError\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->a(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z

    goto :goto_0

    .line 628
    :cond_4
    if-nez p1, :cond_a

    .line 629
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->a:Z

    if-eqz v0, :cond_5

    .line 630
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v4, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;ZZ)V

    .line 648
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z

    goto :goto_0

    .line 632
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->E(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->f:Z

    if-eqz v0, :cond_8

    .line 633
    :cond_6
    const-string v0, "TopFriendListActivity"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "net work inavailable return"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 635
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->d()V

    .line 637
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->c()V

    .line 638
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 640
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 641
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->d()V

    .line 643
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->c()V

    .line 645
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->F(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u597d\u53cb\u6392\u884c\u699c\u5df2\u6e05\u96f6\uff0c\u8bf7\u7a0d\u5019\u67e5\u770b\u67e5\u770b\u66f4\u65b0\u699c\u5355\uff5e"

    const/16 v2, 0x50

    invoke-static {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_1

    .line 651
    :cond_a
    iget v0, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->c:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_b

    .line 652
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z

    .line 655
    :cond_b
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/util/List;)V

    .line 657
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->D(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 660
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->e:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 661
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->d()V

    .line 663
    :cond_c
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->a:Z

    if-eqz v0, :cond_f

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v3, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;ZZ)V

    .line 671
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 672
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v3, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;ZZ)V

    .line 675
    :cond_e
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z

    goto/16 :goto_0

    .line 666
    :cond_f
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 667
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->C(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineLoadingView;->d()V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 500
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->a([Ljava/lang/Void;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 500
    check-cast p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$4;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;)V

    return-void
.end method
