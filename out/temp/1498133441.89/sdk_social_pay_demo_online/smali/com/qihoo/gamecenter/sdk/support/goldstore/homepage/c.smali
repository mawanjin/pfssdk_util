.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;
.super Ljava/lang/Object;
.source "GoldGiftInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    :goto_0
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;-><init>()V

    .line 26
    const-string v3, "giftid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->a:Ljava/lang/String;

    .line 27
    const-string v3, "name"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->b:Ljava/lang/String;

    .line 28
    const-string v3, "type"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->c:Ljava/lang/String;

    .line 29
    const-string v3, "icon"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->d:Ljava/lang/String;

    .line 30
    const-string v3, "cost"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v2, "GoldGiftInfo"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "parse error"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;-><init>()V

    .line 40
    iput-object p0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->a:Ljava/lang/String;

    .line 41
    iput-object p1, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->b:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->c:Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;-><init>()V

    .line 48
    iput-object p0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->a:Ljava/lang/String;

    .line 49
    iput-object p1, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->b:Ljava/lang/String;

    .line 50
    iput-object p2, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->c:Ljava/lang/String;

    .line 51
    iput-object p3, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->d:Ljava/lang/String;

    .line 52
    return-object v0
.end method
