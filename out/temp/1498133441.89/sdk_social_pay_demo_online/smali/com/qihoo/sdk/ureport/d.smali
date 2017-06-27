.class public Lcom/qihoo/sdk/ureport/d;
.super Ljava/lang/Object;
.source "QHttpClientImpl.java"

# interfaces
.implements Lcom/qihoo/sdk/ureport/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdk/ureport/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/sdk/ureport/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdk/ureport/d;->a:Lcom/qihoo/sdk/ureport/f;

    .line 19
    const-string v0, "wy-"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/ureport/f;->a(Ljava/lang/String;II)Lcom/qihoo/sdk/ureport/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/ureport/d;->a:Lcom/qihoo/sdk/ureport/f;

    .line 20
    return-void
.end method

.method static synthetic a(ILjava/lang/String;Lcom/qihoo/sdk/ureport/e;)Lcom/qihoo/sdk/ureport/e;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0, p1, p2}, Lcom/qihoo/sdk/ureport/d;->b(ILjava/lang/String;Lcom/qihoo/sdk/ureport/e;)Lcom/qihoo/sdk/ureport/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3068
    const-string v0, "config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lcom/qihoo/sdk/ureport/d;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1067
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1070
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1074
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1075
    if-eqz v0, :cond_0

    .line 1076
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1077
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1080
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1089
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2034
    const-string v0, "config"

    .line 3027
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3028
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3029
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3030
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2035
    return-void
.end method

.method private static b(ILjava/lang/String;Lcom/qihoo/sdk/ureport/e;)Lcom/qihoo/sdk/ureport/e;
    .locals 1

    .prologue
    .line 132
    .line 134
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-virtual {p2, p0}, Lcom/qihoo/sdk/ureport/e;->a(I)V

    .line 138
    invoke-virtual {p2, v0}, Lcom/qihoo/sdk/ureport/e;->a(Ljava/util/Map;)V

    .line 139
    invoke-virtual {p2, p1}, Lcom/qihoo/sdk/ureport/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-object p2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qihoo/sdk/ureport/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 153
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    const-string v0, ""

    :goto_1
    return-object v0

    .line 156
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qihoo/sdk/ureport/c$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 44
    new-instance v0, Lcom/qihoo/sdk/ureport/d$a;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/sdk/ureport/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qihoo/sdk/ureport/c$a;Ljava/util/Map;)V

    .line 45
    iget-object v1, p0, Lcom/qihoo/sdk/ureport/d;->a:Lcom/qihoo/sdk/ureport/f;

    invoke-virtual {v1, v0}, Lcom/qihoo/sdk/ureport/f;->a(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
