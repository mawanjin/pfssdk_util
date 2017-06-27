.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;
.super Ljava/lang/Thread;
.source "AccountAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Lcom/qihoo/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 194
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 196
    :try_start_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Lcom/qihoo/b/a/a;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v0, v1, v4, v2}, Lcom/qihoo/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    .line 197
    const-string v1, "AccountAgent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AccountService.getUserList errno="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-nez v0, :cond_2

    .line 199
    const-string v1, "AccountAgent"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result[0]="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string v1, "AccountAgent"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result[1]="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const/4 v0, 0x1

    aget-object v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v0, "account"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;->a([Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :goto_2
    return-void

    .line 199
    :cond_0
    :try_start_2
    const-string v0, "null"

    goto :goto_0

    .line 200
    :cond_1
    const-string v0, "null"

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "USER_LIST"

    const-string v2, "get remote user list js error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;->a([Ljava/lang/String;)V

    goto :goto_2

    .line 214
    :catch_1
    move-exception v0

    .line 215
    const-string v1, "USER_LIST"

    const-string v2, "get remote user list error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
