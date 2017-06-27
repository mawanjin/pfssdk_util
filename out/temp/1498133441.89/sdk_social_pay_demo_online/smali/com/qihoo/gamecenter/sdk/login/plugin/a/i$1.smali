.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;
.super Ljava/lang/Object;
.source "LoginReqToService.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;ZZ)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->a:Z

    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x1831e

    const/4 v10, -0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-static {v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;Z)Z

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    const-string v0, "LoginReqToService"

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginReqToService result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v0, "errno"

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 61
    if-nez v9, :cond_5

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    const-string v1, "qid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "qid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u624b\u673a\u52a9\u624b\u670d\u52a1\u767b\u5f55\u6210\u529f"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 68
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->a:Z

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move v0, v6

    .line 124
    :goto_1
    if-eqz v0, :cond_2

    .line 125
    const-string v0, "LoginReqToService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "get qt failed!"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->b(Lorg/json/JSONObject;)V

    .line 129
    :cond_2
    :goto_2
    return-void

    .line 71
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "LoginReqToService"

    const-string v2, "handleAuthResult error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v7

    goto :goto_1

    .line 76
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->c(Z)V

    .line 78
    const v0, 0x3d30df

    if-eq v0, v9, :cond_6

    const/16 v0, 0x13eb

    if-eq v9, v0, :cond_6

    if-eq v9, v11, :cond_6

    if-ne v10, v9, :cond_c

    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u624b\u673a\u52a9\u624b\u670d\u52a1\u767b\u5f55\u5931\u8d25"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a()V

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(I)V

    .line 98
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->a:Z

    iget-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->b:Z

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;ZZZ)V

    goto/16 :goto_2

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(I)V

    goto :goto_3

    .line 93
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(I)V

    goto :goto_3

    .line 95
    :cond_b
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(I)V

    goto :goto_3

    .line 102
    :cond_c
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u624b\u673a\u52a9\u624b\u670d\u52a1\u767b\u5f55\u5931\u8d25"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 105
    if-eq v11, v9, :cond_d

    if-ne v10, v9, :cond_e

    .line 108
    :cond_d
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a(Lcom/qihoo/b/a/a;)V

    .line 111
    :cond_e
    const-string v0, "errno"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 112
    const-string v0, "errno"

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    :cond_f
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$1;->a(Ljava/lang/String;)V

    .line 51
    return-void
.end method
