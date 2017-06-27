.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;
.source "LoginReqToSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;ZZ)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->a:Z

    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->b:Z

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 122
    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 124
    const-string v0, "LoginReqToSdk"

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoginReqToSdk login result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    const-string v3, "user"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_0

    const-string v4, "qid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    const-string v4, "qid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;)V

    .line 134
    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->a:Z

    if-eqz v3, :cond_2

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->b:Z

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v1

    .line 163
    :goto_1
    if-eqz v0, :cond_1

    .line 164
    const-string v0, "LoginReqToSdk"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "get qt failed in sdk req"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->b(Lorg/json/JSONObject;)V

    .line 168
    :cond_1
    return-void

    .line 137
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v3, "LoginReqToSdk"

    const-string v4, "handle login res error!"

    invoke-static {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    const-string v4, "handle login res error!"

    invoke-static {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Ljava/lang/String;)V

    move v0, v2

    .line 157
    goto :goto_1

    .line 141
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->j()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    if-lez v3, :cond_4

    .line 143
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->b(Z)V

    .line 145
    :cond_4
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    invoke-virtual {v4, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->b(Lorg/json/JSONObject;)V

    .line 146
    const/16 v0, 0x1392

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1393

    if-ne v3, v0, :cond_6

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a(Z)V

    .line 160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    const-string v4, "network login res error!"

    invoke-static {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 118
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 173
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 175
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-string v1, "error_msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;->a(Landroid/content/Context;ILjava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "LoginReqToSdk"

    const-string v2, "show toast error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
