.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c;
.source "Friend.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->b:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->c:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->d:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->e:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->f:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->g:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->h:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->i:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->j:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->k:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    new-instance v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;-><init>()V

    .line 27
    const-string v3, "qid"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->c:Ljava/lang/String;

    .line 28
    const-string v3, "nick"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->b:Ljava/lang/String;

    .line 29
    const-string v3, "phone"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->d:Ljava/lang/String;

    .line 30
    const-string v3, "face"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->e:Ljava/lang/String;

    .line 31
    const-string v3, "sortkey"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->i:I

    .line 32
    const-string v3, "is_invited"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->k:Z

    .line 33
    const-string v0, "group"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->g:Ljava/lang/String;

    .line 34
    const-string v0, "weibonick"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->h:Ljava/lang/String;

    .line 35
    const-string v0, "uid"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->j:Ljava/lang/String;

    .line 36
    iget-object v0, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/e;->a:Ljava/lang/String;

    .line 37
    return-object v2

    :cond_0
    move v0, v1

    .line 32
    goto :goto_0
.end method
