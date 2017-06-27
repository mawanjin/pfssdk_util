.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;
.super Landroid/os/AsyncTask;
.source "FriendRankListControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Z)V
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

    .line 685
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 686
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->c:Ljava/lang/String;

    .line 688
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->d:I

    .line 690
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->f:Z

    return-void
.end method

.method private a()Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 756
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z

    .line 757
    const-string v0, "http://api.gamebox.360.cn/10/rank/getall?"

    .line 758
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->M(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->N(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 759
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 760
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "appid"

    invoke-direct {v3, v4, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "start"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->O(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "count"

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "nonce"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 767
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 768
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "access_token"

    invoke-direct {v5, v6, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v5

    .line 771
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "sdkver"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->P(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "topnid"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 773
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 774
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "topnid"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->c:Ljava/lang/String;

    .line 778
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v3, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 779
    const-string v2, "TopFriendListActivity"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadGlobalData start = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->O(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    const-string v2, "TopFriendListActivity"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, "loadGlobalData count = 20"

    aput-object v5, v3, v9

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    const-string v2, "TopFriendListActivity"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    const-string v1, "TopFriendListActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "token = "

    aput-object v3, v2, v9

    aput-object v4, v2, v8

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    const-string v1, "TopFriendListActivity"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadGlobalData url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->Q(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 786
    const-string v2, "TopFriendListActivity"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->R(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->c:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    .line 787
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 1

    .prologue
    .line 685
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 696
    const-string v1, ""

    .line 697
    const-string v0, ""

    .line 699
    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;)V

    .line 706
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->G(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/g;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$b;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v3

    .line 708
    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 709
    :cond_0
    const/4 v0, 0x0

    .line 751
    :goto_0
    return-object v0

    .line 712
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->H(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->I(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 713
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 715
    :try_start_0
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->J(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    iget-object v6, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 720
    :goto_1
    :try_start_1
    iget-object v2, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    .line 721
    const-string v4, "errno"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 722
    if-nez v4, :cond_4

    .line 723
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 724
    const-string v4, "all"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 726
    const-string v5, "self"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 727
    const-string v6, "score"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 728
    const-string v6, "rank"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->K(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v5

    const-wide/16 v6, 0x2

    invoke-static {v5, v4, v6, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Lorg/json/JSONArray;J)V

    .line 731
    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 732
    const-string v5, "data"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 742
    :goto_2
    const-string v2, "TopFriendListActivity"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "after nick convert: "

    aput-object v6, v4, v5

    iget-object v5, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->L(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;

    move-result-object v2

    .line 747
    if-eqz v2, :cond_3

    .line 748
    iput-object v1, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->a:Ljava/lang/String;

    .line 749
    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->b:Ljava/lang/String;

    :cond_3
    move-object v0, v2

    .line 751
    goto/16 :goto_0

    .line 734
    :cond_4
    :try_start_2
    iput v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->d:I

    .line 735
    const-string v4, "errmsg"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 738
    :catch_0
    move-exception v2

    .line 739
    const-string v4, "TopFriendListActivity"

    const-string v5, ""

    invoke-static {v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    iput-boolean v8, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->f:Z

    goto :goto_2

    .line 716
    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method

.method protected a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 792
    const/16 v0, 0xfa1

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->d:I

    if-ne v0, v1, :cond_2

    .line 794
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->B(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/view/View;

    move-result-object v0

    const v1, 0x989694

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 795
    if-eqz v0, :cond_0

    .line 796
    const-string v1, "\u60a8\u7684\u767b\u5f55\u5df2\u7ecf\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u6e38\u620f\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->d()V

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->T(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 871
    :goto_0
    return-void

    .line 803
    :cond_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->d:I

    if-eqz v0, :cond_4

    .line 804
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 805
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->d()V

    .line 807
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->T(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01\nError\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->a(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z

    goto :goto_0

    .line 813
    :cond_4
    if-nez p1, :cond_a

    .line 814
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->a:Z

    if-eqz v0, :cond_5

    .line 815
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v4, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;ZZ)V

    .line 833
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z

    goto :goto_0

    .line 817
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->U(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->f:Z

    if-eqz v0, :cond_8

    .line 818
    :cond_6
    const-string v0, "TopFriendListActivity"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "net work inavailable return"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 820
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->d()V

    .line 823
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->c()V

    .line 824
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->T(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 826
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 827
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->d()V

    .line 829
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->T(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->V(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5168\u7403\u6392\u884c\u699c\u5df2\u6e05\u96f6\uff0c\u8bf7\u7a0d\u5019\u67e5\u770b\u67e5\u770b\u66f4\u65b0\u699c\u5355\uff5e"

    const/16 v2, 0x50

    invoke-static {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_1

    .line 836
    :cond_a
    iget v0, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->c:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_b

    .line 837
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z

    .line 838
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    iget v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->c:I

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;I)I

    .line 841
    :cond_b
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->W(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 842
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    :try_start_0
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 846
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Ljava/util/List;)V

    .line 852
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->T(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 855
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->e:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 856
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->d()V

    .line 858
    :cond_d
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->a:Z

    if-eqz v0, :cond_10

    .line 859
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v3, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;ZZ)V

    .line 866
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 867
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v3, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;ZZ)V

    .line 870
    :cond_f
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;Z)Z

    goto/16 :goto_0

    .line 847
    :catch_0
    move-exception v0

    .line 848
    const-string v1, "TopFriendListActivity"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 861
    :cond_10
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 862
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->S(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->d()V

    goto :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 685
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->a([Ljava/lang/Void;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 685
    check-cast p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$5;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;)V

    return-void
.end method
