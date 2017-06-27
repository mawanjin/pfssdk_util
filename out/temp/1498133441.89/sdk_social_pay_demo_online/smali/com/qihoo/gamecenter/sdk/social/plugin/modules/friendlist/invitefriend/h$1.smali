.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;
.super Ljava/lang/Object;
.source "RecommendInvitableFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$a;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$a;II)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$a;

    iput p4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->c:I

    iput p5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 84
    const-string v0, "http://relation.gamebox.360.cn/11/friend/recommend?"

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "appid"

    invoke-direct {v5, v6, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "nonce"

    invoke-direct {v5, v6, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "access_token"

    invoke-direct {v6, v7, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "start"

    iget v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "count"

    iget v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "sdkver"

    invoke-direct {v6, v7, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {v0, v1, v5, v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "Plugin.RecommendInvitableFetcher"

    new-array v5, v10, [Ljava/lang/Object;

    const-string v7, "nonce = "

    aput-object v7, v5, v8

    aput-object v3, v5, v9

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string v1, "Plugin.RecommendInvitableFetcher"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v5, "appi = "

    aput-object v5, v3, v8

    aput-object v2, v3, v9

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const-string v1, "Plugin.RecommendInvitableFetcher"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "start = "

    aput-object v3, v2, v8

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string v1, "Plugin.RecommendInvitableFetcher"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "count = "

    aput-object v3, v2, v8

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string v1, "Plugin.RecommendInvitableFetcher"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "url = "

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string v1, "Plugin.RecommendInvitableFetcher"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "sdkver = "

    aput-object v3, v2, v8

    aput-object v4, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "Plugin.RecommendInvitableFetcher"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1, v6, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    .line 110
    const-string v1, "Plugin.RecommendInvitableFetcher"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "decoded res = "

    aput-object v3, v2, v8

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;)V

    .line 61
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/g;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$b;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 65
    :try_start_0
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    .line 66
    const-string v1, "errno"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$a;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$a;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
