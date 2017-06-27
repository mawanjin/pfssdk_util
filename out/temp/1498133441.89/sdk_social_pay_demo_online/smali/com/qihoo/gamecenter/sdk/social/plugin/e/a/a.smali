.class public Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;
.super Ljava/lang/Object;
.source "ContactsPinyinMgr.java"


# instance fields
.field private a:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 103
    const-string v0, "Plugin.ContactsPinyinMgr"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSearchString Entry! name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 112
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/d;->a(Landroid/content/Context;C)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 112
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v0, "Plugin.ContactsPinyinMgr"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convert: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v3, v0, v7

    goto/16 :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 77
    const/4 v1, 0x0

    .line 79
    :try_start_0
    const-string v4, "nick"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 92
    new-instance v4, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b$a;

    invoke-direct {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b$a;-><init>()V

    .line 93
    iput-object v0, v4, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b$a;->a:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, v4, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b$a;->b:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, v4, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b$a;->c:Ljava/lang/String;

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v4, "Plugin.ContactsPinyinMgr"

    const-string v5, ""

    invoke-static {v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 99
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    const-string v0, "Plugin.ContactsPinyinMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "startConvert Entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 29
    const-string v0, "Plugin.ContactsPinyinMgr"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "no data!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;->a:Landroid/os/AsyncTask;

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/a/a;->a:Landroid/os/AsyncTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
