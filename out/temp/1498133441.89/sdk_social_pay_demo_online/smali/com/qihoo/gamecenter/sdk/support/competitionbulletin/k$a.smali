.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;
.super Ljava/lang/Object;
.source "IndividualUserHorseLampInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->a:Ljava/lang/String;

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->b:Ljava/lang/String;

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->c:Ljava/lang/String;

    .line 181
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->d:I

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->e:Ljava/lang/String;

    .line 183
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->f:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 190
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 192
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v2, "has_horselamp"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 195
    const-string v3, "horselamp"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v1, "title"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "description"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "direct_url"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "display_perday"

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->d:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string v1, "noticeUrl"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v1, "lampid"

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->f:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v1, "IndividualUserHorseLampInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TextHorseLampInfo toJSON: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    const-string v1, "IndividualUserHorseLampInfo"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "TextHorseLampInfo toJSON error: "

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 219
    const-string v1, "horselamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 220
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->a:Ljava/lang/String;

    .line 221
    const-string v1, "description"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->b:Ljava/lang/String;

    .line 222
    const-string v1, "direct_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->c:Ljava/lang/String;

    .line 223
    const-string v1, "noticeUrl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->e:Ljava/lang/String;

    .line 224
    const-string v1, "display_perday"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->d:I

    .line 225
    const-string v1, "lampid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k$a;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    const-string v1, "IndividualUserHorseLampInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TextBulletinInfo formJSON error: "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
