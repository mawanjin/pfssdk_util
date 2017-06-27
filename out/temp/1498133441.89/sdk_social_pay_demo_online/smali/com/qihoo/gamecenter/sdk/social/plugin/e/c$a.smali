.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;
.super Ljava/lang/Object;
.source "GetInviteAvailableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field private g:Ljava/lang/String;

.field private h:Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;

.field private i:Ljava/util/Map;

.field private j:Lorg/json/JSONObject;

.field private k:Landroid/os/Handler;

.field private l:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Thread;

.field private r:Ljava/lang/Thread;

.field private s:Ljava/lang/Thread;

.field private final t:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 225
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->g:Ljava/lang/String;

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->k:Landroid/os/Handler;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->o:Z

    .line 136
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->p:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->q:Ljava/lang/Thread;

    .line 198
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$2;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->r:Ljava/lang/Thread;

    .line 213
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$3;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->s:Ljava/lang/Thread;

    .line 366
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "content://icc/adn"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "content://icc2/adn"

    aput-object v2, v0, v1

    const-string v1, "content://icc/adn1"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "content://icc/adn2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "content://icc/adn/cdma"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "content://icc/adn/gsm"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "content://icc/ruim/phonebook"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "content://icc/sim/phonebook"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "content://icc/subsim/phonebook"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "content://icc/sim/phonebook"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "content://icc/ruim/fdn"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "content://icc/sim/fdn"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "content://iccmsim/adn"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "content://iccmsim/adn_sub2"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "content://icc/adn_sub1"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "content://icc/adn_sub2"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "content://sim/adn"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->t:[Ljava/lang/String;

    .line 226
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;

    .line 227
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->p:Ljava/lang/String;

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i:Ljava/util/Map;

    return-object p1
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 945
    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 948
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 949
    if-ltz v0, :cond_0

    if-lez v1, :cond_0

    .line 950
    add-int/2addr v1, v0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    .line 954
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 956
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 959
    :catch_0
    move-exception v0

    .line 960
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    .line 958
    goto :goto_2

    .line 952
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->l:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 882
    if-nez p1, :cond_1

    move-object p1, v0

    .line 895
    :cond_0
    :goto_0
    return-object p1

    .line 888
    :cond_1
    :try_start_0
    const-string v1, "errno"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 889
    if-eqz v1, :cond_0

    :goto_1
    move-object p1, v0

    .line 895
    goto :goto_0

    .line 892
    :catch_0
    move-exception v1

    .line 893
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 6

    .prologue
    .line 704
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;)Ljava/lang/String;

    move-result-object v2

    .line 705
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->g:Ljava/lang/String;

    .line 706
    const-string v4, "\u5f00\u59cb\u9080\u8bf7"

    .line 707
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c:Landroid/content/Intent;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 708
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    const-string v0, "noLogin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/16 v0, 0xfa1

    const-string v1, "sdk user is not login"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c(Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 249
    :cond_0
    const-string v0, "userAgree"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->d()V

    goto :goto_0

    .line 252
    :cond_1
    const-string v0, "ok"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b()V

    goto :goto_0

    .line 255
    :cond_2
    const-string v0, "hascache"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_4
    const-string v0, "no_dialog_show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 265
    :cond_5
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->d()V

    goto :goto_0

    .line 268
    :cond_6
    const/16 v0, 0x190

    const-string v1, "http request exception"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 909
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "doFetchRecommenUser Entry!"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/f;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 911
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 912
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "recommend user return empty!"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 917
    const-string v1, "errno"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 918
    if-nez v1, :cond_0

    .line 919
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 920
    if-eqz v1, :cond_0

    .line 921
    const-string v2, "recommusers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 922
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v6, v0

    .line 923
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 924
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 925
    if-nez v1, :cond_3

    .line 923
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 928
    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lorg/json/JSONObject;Ljava/util/Map;ZLjava/util/Set;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    const-string v0, "group"

    const-string v2, "recommend"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 938
    :catch_0
    move-exception v0

    .line 939
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const-string v2, "doFetchRecommenUser Exception!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 797
    :try_start_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->k()Ljava/util/List;

    move-result-object v1

    .line 798
    if-nez v1, :cond_1

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    move-object v7, v0

    .line 803
    if-eqz v7, :cond_2

    .line 806
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateMap unit: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    const-string v1, "phone"

    const-string v2, ""

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 808
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 809
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 810
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 811
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateMap phone in unit not exist!"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 862
    :catch_0
    move-exception v1

    .line 863
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 817
    :cond_3
    :try_start_1
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 818
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateMap detect phone already in combined!"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 823
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 824
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateMap detect phone not exist in local contacts!"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 828
    :cond_5
    const-string v1, "qid"

    const-string v2, ""

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 830
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 831
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 836
    :cond_6
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 839
    const-string v1, "newadd"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 840
    const-string v1, "newadd"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 841
    const-string v2, "newadd"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 842
    if-ne v10, v1, :cond_7

    .line 843
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "new add = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 848
    :cond_7
    const-string v1, "otherfriend"

    const-string v2, "0"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    const-string v1, "is_friend"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 850
    const-string v1, "is_invited"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 851
    const-string v9, "nick"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    const-string v2, "nick"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qid"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    const-string v1, "last_invited_time"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 853
    const-string v1, "group"

    const-string v2, "contacts"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Lorg/json/JSONObject;)V

    .line 857
    const-string v1, "group"

    const-string v2, "contacts"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateMap unit proced is : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 740
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->o:Z

    .line 741
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->j()Z

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/Map;ZLjava/util/Set;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 746
    :try_start_0
    const-string v0, "phone"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 747
    const-string v0, "qid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 748
    const-string v0, "nick"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 750
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 752
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    const-string v3, ""

    .line 754
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    move v0, v6

    .line 792
    :goto_0
    return v0

    .line 758
    :cond_0
    const-string v0, "phone"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 762
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 764
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 766
    goto :goto_0

    .line 768
    :cond_2
    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_3
    if-eqz p5, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 772
    goto :goto_0

    .line 776
    :cond_4
    if-eqz p3, :cond_6

    .line 778
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 779
    const-string v2, "\u65e0\u540d\u5927\u4fa0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v6

    .line 781
    goto :goto_0

    .line 783
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 784
    const-string v1, "nick"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    :cond_6
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 789
    :catch_0
    move-exception v0

    .line 790
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$4;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$4;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)V

    .line 297
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 298
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const-string v0, "true"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    const-string v2, "usr_agree_access_contacts"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    const-string v1, "usr_agree_access_contacts"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->d()V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->e()V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 967
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 968
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;->a()V

    .line 969
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c:Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 970
    monitor-exit v1

    .line 971
    return-void

    .line 970
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c(Ljava/util/Map;)V

    .line 327
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Ljava/util/Map;)V

    .line 328
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->f:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-nez v0, :cond_0

    .line 699
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->k:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$6;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$6;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private c(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 332
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    const-string v0, "1[2-9][0-9]{9}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 342
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "data1"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "display_name"

    aput-object v3, v2, v1

    .line 343
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 347
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 348
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->j()Z

    move-result v1

    if-nez v1, :cond_4

    .line 360
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0

    .line 351
    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 355
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 356
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c:Landroid/content/Intent;

    if-nez v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    const-string v1, "load_contact_cache"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    const/4 v0, 0x0

    .line 904
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 316
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 317
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i:Ljava/util/Map;

    .line 321
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 323
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->j:Lorg/json/JSONObject;

    .line 436
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a$5;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/g;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$b;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 443
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->j:Lorg/json/JSONObject;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 447
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"errno\" : 0,\"errmsg\" : \"ok\",\"data\" : {\"friends\" : [],\"weibofriends\" : [ ],\"invitedfriends\" : []}}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->j:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_1
    :goto_0
    return-void

    .line 448
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->l()Z

    move-result v0

    return v0
.end method

.method private g()Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 454
    const-string v0, "http://relation.gamebox.360.cn/11/friend/getallfriend?"

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c:Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j()Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 459
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "appid"

    invoke-direct {v5, v6, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "nonce"

    invoke-direct {v5, v6, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 462
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "access_token"

    invoke-direct {v6, v7, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v6

    .line 465
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "sdkver"

    invoke-direct {v7, v8, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h()Ljava/lang/String;

    move-result-object v6

    .line 467
    invoke-static {v0, v1, v5, v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 469
    const-string v5, "Plugin.getInviteAvailableList.Worker"

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "appid="

    aput-object v8, v7, v9

    aput-object v2, v7, v10

    invoke-static {v5, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v7, "nonce="

    aput-object v7, v5, v9

    aput-object v3, v5, v10

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v5, "access_token="

    aput-object v5, v3, v9

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "DesKey="

    aput-object v4, v3, v9

    aput-object v6, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "url="

    aput-object v4, v3, v9

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "result="

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 477
    const/4 v0, 0x0

    .line 481
    :goto_0
    return-object v0

    .line 480
    :cond_0
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-static {v2, v3, v1, v6, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 15

    .prologue
    .line 487
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    .line 678
    :goto_0
    return-void

    .line 491
    :cond_0
    const-string v0, "Plugin.getInviteAvailableList.Worker"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "server_ret_json: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->j:Lorg/json/JSONObject;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->j:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->l:Lorg/json/JSONObject;

    .line 495
    :try_start_0
    iget-object v11, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->j:Lorg/json/JSONObject;

    .line 496
    const-string v0, "errno"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 497
    if-nez v0, :cond_12

    .line 499
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 502
    const-string v0, "data"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 504
    const-string v1, "friends"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 505
    const-string v1, "invitedfriends"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 507
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c:Landroid/content/Intent;

    const-string v2, "exclud_other_game_friends"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 508
    const-string v1, "friendlimit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 509
    const/4 v0, 0x0

    .line 510
    if-nez v14, :cond_15

    const/4 v2, 0x1

    if-ne v2, v1, :cond_15

    .line 513
    const/4 v0, 0x1

    move v9, v0

    .line 515
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 517
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->k(Landroid/content/Context;)V

    .line 519
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 522
    const-string v0, "Plugin.getInviteAvailableList.Worker"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "isExcludeOtherGameFriend = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 524
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 525
    if-nez v1, :cond_2

    .line 523
    :cond_1
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 529
    :cond_2
    const-string v0, "is_played_this_game"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 530
    if-nez v14, :cond_3

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    .line 532
    :cond_3
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lorg/json/JSONObject;Ljava/util/Map;ZLjava/util/Set;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 671
    :catch_0
    move-exception v0

    .line 672
    :try_start_1
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->l(Landroid/content/Context;)V

    .line 677
    :goto_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 536
    :cond_4
    :try_start_2
    const-string v0, "Plugin.getInviteAvailableList.Worker"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "not play this game: "

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lorg/json/JSONObject;Ljava/util/Map;ZLjava/util/Set;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    const-string v0, "group"

    const-string v2, "recommend"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v0, "otherfriend"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 674
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->l(Landroid/content/Context;)V

    throw v0

    .line 546
    :cond_5
    if-nez v9, :cond_14

    .line 548
    if-eqz v13, :cond_9

    :try_start_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 550
    const/4 v0, 0x0

    move v8, v0

    :goto_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_9

    .line 551
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 552
    if-nez v2, :cond_7

    .line 550
    :cond_6
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_5

    .line 556
    :cond_7
    const-string v0, "Plugin.getInviteAvailableList.Worker"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "invited friends: "

    aput-object v5, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    const-string v0, "qid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 559
    const-string v0, "phone"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 561
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->d(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 562
    if-eqz v1, :cond_13

    .line 564
    :try_start_4
    const-string v0, "qid"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    const-string v0, "is_friend"

    const-string v3, "is_friend"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    const-string v0, "is_invited"

    const-string v3, "is_invited"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    const-string v0, "last_invited_time"

    const-string v3, "last_invited_time"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 569
    :try_start_5
    const-string v0, "Plugin.getInviteAvailableList.Worker"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "invited friends add user info :"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 578
    :goto_7
    :try_start_6
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Lorg/json/JSONObject;Ljava/util/Map;ZLjava/util/Set;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 581
    const-string v0, "phone"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 583
    const-string v0, "group"

    const-string v2, "contacts"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string v0, "otherfriend"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    :goto_8
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 570
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 571
    :goto_9
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 586
    :cond_8
    const-string v0, "group"

    const-string v2, "recommend"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v0, "otherfriend"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 594
    :cond_9
    const-string v0, "Plugin.getInviteAvailableList.Worker"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "process server ret cost = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 598
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 599
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i:Ljava/util/Map;

    invoke-direct {p0, v2, v4, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;)V

    .line 602
    :cond_a
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "update from phone qid data cost = "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 605
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 607
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 609
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 610
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 612
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 615
    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v13, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 620
    :cond_c
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    const-string v6, ""

    const-string v7, ""

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v5

    .line 621
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 622
    const-string v7, "is_friend"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 623
    const-string v7, "qid"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    const-string v7, "phone"

    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    const-string v7, "is_invited"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    const-string v7, "nick"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    const-string v5, "last_invited_time"

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 628
    const-string v5, "avatar"

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    const-string v5, "otherfriend"

    const-string v7, "0"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    const-string v5, "group"

    const-string v7, "contacts"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    const-string v5, "Plugin.getInviteAvailableList.Worker"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "add local contact: "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v5, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 636
    :cond_d
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "add local phones cost = "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 642
    :goto_b
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "save cache data: "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v12, v3, v5

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_e

    .line 645
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sortlist is empty"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i:Ljava/util/Map;

    invoke-direct {p0, v12, v2, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 649
    :cond_e
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 650
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 651
    :cond_f
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;

    invoke-static {v2, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;Ljava/util/List;)V

    .line 652
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sort data cost = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 654
    invoke-direct {p0, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_11

    .line 656
    const-string v1, "data"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 657
    const-string v1, "data"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    :goto_c
    iput-object v11, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->l:Lorg/json/JSONObject;

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c(Ljava/lang/String;)V

    .line 665
    invoke-direct {p0, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b(Ljava/util/List;)V

    .line 668
    :cond_10
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v12}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 674
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->l(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 659
    :cond_11
    :try_start_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 660
    const-string v1, "data"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    const-string v1, "data"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    .line 674
    :cond_12
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->l(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 570
    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_13
    move-object v1, v2

    goto/16 :goto_7

    :cond_14
    move-wide v0, v6

    goto/16 :goto_b

    :cond_15
    move v9, v0

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 712
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 714
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://openboxcdn.mobilem.360.cn/html/gamecenter/invitetext.json?time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 715
    if-eqz v1, :cond_1

    .line 716
    const-string v2, "Plugin.getInviteAvailableList.Worker"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "Json = "

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 719
    const-string v1, "text"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->g:Ljava/lang/String;

    .line 720
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "DlgText = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    const-string v0, "no_dialog_show"

    .line 732
    :goto_0
    return-object v0

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    const-string v0, "ok"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 727
    :catch_0
    move-exception v0

    .line 728
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    :cond_1
    const-string v0, "Plugin.getInviteAvailableList.Worker"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "getInviteDlgText failed"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    const-string v0, "error"

    goto :goto_0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 736
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->o:Z

    return v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/util/List;
    .locals 5

    .prologue
    .line 870
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    const-string v1, "load_contact_cache"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    const/4 v0, 0x0

    .line 878
    :cond_0
    :goto_0
    return-object v0

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 875
    if-nez v0, :cond_0

    .line 876
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Syn Contact Data is null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private l()Z
    .locals 4

    .prologue
    .line 974
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 975
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->h:Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c:Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 976
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->h()V

    return-void
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->f()V

    return-void
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->g()Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->f:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Z)V

    .line 232
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    .line 236
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->c:Landroid/content/Intent;

    .line 237
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->f:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 238
    const-string v0, "start"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->d:Ljava/lang/String;

    .line 239
    const-string v0, "count"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->e:Ljava/lang/String;

    .line 240
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Z)V

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 242
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 399
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    const-string v0, "1[2-9][0-9]{9}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 404
    const-string v0, "Plugin.getInviteAvailableList.Worker"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 407
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "number"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v2, "number"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 412
    const-string v3, "Plugin.getInviteAvailableList.Worker"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "phone="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", name="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 415
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 416
    const-string v3, "Plugin.getInviteAvailableList.Worker"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add phone="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", name="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 423
    :catch_0
    move-exception v0

    .line 424
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    if-eqz v1, :cond_0

    .line 426
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 421
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 423
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public a(Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 387
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 396
    :cond_0
    return-void

    .line 391
    :cond_1
    const-string v1, "Plugin.getInviteAvailableList.Worker"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "readContactFromSim begin ================ "

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->t:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 394
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->b:Landroid/content/Context;

    invoke-virtual {p0, v4, v3, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/c$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
