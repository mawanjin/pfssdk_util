.class public Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;
.super Ljava/lang/Object;
.source "PhoneMd5MemCache.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;->b:Ljava/util/Map;

    .line 30
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;->c:Z

    .line 32
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;->d:Z

    .line 34
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;->e:Z

    .line 36
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;->f:Z

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;->g:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;->h:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    const-string v0, "Plugin.PhoneMd5MemCache"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getPhoneFromMd5 Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string v1, "phone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
