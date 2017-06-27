.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;
.source "LoginReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 178
    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;Ljava/lang/String;)V

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    const-string v0, "LoginReq"

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoginReqToSdk auth result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :try_start_0
    const-string v0, "LoginReq"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "auth resultJson="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v3, "server_code"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    const-string v4, "access_token"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 189
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 190
    const-string v5, "errno"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v5, "data"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v0, "server_code"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 217
    :goto_0
    if-eqz v0, :cond_0

    .line 218
    const-string v0, "LoginReq"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "auth failed!"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->b(Lorg/json/JSONObject;)V

    .line 222
    :cond_0
    return-void

    .line 196
    :cond_1
    :try_start_1
    const-string v4, "error_code"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 198
    const-string v5, "error_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 199
    const-string v6, "error"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v6, "errno"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v5, "errmsg"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v0, "server_code"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->b(Lorg/json/JSONObject;)V

    move v0, v1

    .line 205
    goto :goto_0

    :cond_2
    const-string v3, "errno"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 206
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v3, "LoginReq"

    const-string v4, "handle Token Result error!"

    invoke-static {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 212
    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a(Z)V

    :cond_4
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 171
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;->a(Ljava/lang/String;)V

    .line 172
    return-void
.end method
