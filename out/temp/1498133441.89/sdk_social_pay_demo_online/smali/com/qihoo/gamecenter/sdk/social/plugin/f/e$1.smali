.class Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;
.super Ljava/lang/Object;
.source "PrivacySetter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 99
    const-string v2, "http://relation.gamebox.360.cn/11/user/setprivacy?"

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 105
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "appid"

    invoke-direct {v5, v6, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "nonce"

    invoke-direct {v0, v5, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v1, "access_token"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "sdkver"

    invoke-direct {v1, v4, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v1, "mid"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v2, v3, v5, v5, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v2, "Plugin.PrivacySetter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "url = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {p1, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 86
    const-string v0, "Plugin.PrivacySetter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "syncToService Entry!"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, " fields = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;->a:Ljava/util/Map;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;)V

    .line 94
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/g;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$a;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    return-void
.end method
