.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;
.super Ljava/lang/Object;
.source "UserInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    :goto_0
    return-object v0

    .line 35
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;-><init>()V

    .line 37
    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->a:I

    .line 38
    iget v3, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->a:I

    if-nez v3, :cond_1

    .line 39
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "user"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 41
    const/16 v2, 0xfa1

    iput v2, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->a:I

    :cond_1
    :goto_1
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 43
    :cond_2
    const-string v3, "avatar"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->b:Ljava/lang/String;

    .line 44
    const-string v3, "nick"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->c:Ljava/lang/String;

    .line 45
    const-string v3, "gold"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->d:Ljava/lang/String;

    .line 46
    const-string v3, "award"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "UserInfoRequest"

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
