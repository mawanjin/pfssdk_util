.class public abstract Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;
.super Ljava/lang/Object;
.source "LoginReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

.field protected b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

.field protected c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

.field private d:J

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->e:Landroid/os/Handler;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    .line 53
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->d:J

    .line 54
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    .line 55
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 126
    const/4 v1, 0x0

    .line 128
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 132
    :goto_0
    if-eqz v4, :cond_3

    .line 133
    const-string v0, "access_token"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6388\u6743\u767b\u5f55\u6210\u529f"

    const-string v3, ""

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 159
    :goto_1
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v1

    goto :goto_0

    .line 135
    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, ""

    .line 138
    :try_start_1
    const-string v1, "error_code"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 142
    :goto_2
    const-string v0, "error"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6388\u6743\u767b\u5f55\u5931\u8d25"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "errno:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",errmsg:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v5

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_1

    .line 139
    :catch_1
    move-exception v1

    .line 140
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v0

    goto :goto_2

    .line 144
    :cond_1
    const-string v0, "errno"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string v0, ""

    .line 147
    :try_start_2
    const-string v1, "errno"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v3, v0

    .line 151
    :goto_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6388\u6743\u767b\u5f55\u5931\u8d25"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v5

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_1

    .line 148
    :catch_2
    move-exception v1

    .line 149
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v0

    goto :goto_3

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6388\u6743\u767b\u5f55\u5931\u8d25"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v5

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6388\u6743\u767b\u5f55\u5931\u8d25"

    const-string v3, "\u6388\u6743\u7ed3\u679c\u4e3anull"

    move v4, v5

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected a(Z)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz p1, :cond_0

    const/16 v0, 0xfa5

    move v3, v0

    .line 114
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "login get qt failed!"

    .line 116
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    const-string v2, "inner_errno"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string v2, "inner_errmsg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 121
    :goto_2
    return-object v0

    .line 113
    :cond_0
    const/16 v0, 0xfa3

    move v3, v0

    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "login get token failed!"

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method protected abstract a()V
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    .line 228
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    .line 50
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 68
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->d:J

    sub-long/2addr v0, v2

    .line 70
    const-string v2, "LoginReq"

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pastedTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-wide/16 v2, 0xbb8

    sub-long/2addr v2, v0

    .line 72
    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->e:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    const-string v0, "LoginReq"

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lefttime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public abstract a(ZZ)V
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 92
    if-eqz p1, :cond_0

    const-string v0, "errno"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :try_start_0
    const-string v0, "errno"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c(Lorg/json/JSONObject;)V

    .line 101
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "LoginReq"

    const-string v2, "notifyLoginFail error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6388\u6743\u767b\u5f55\u5f00\u59cb"

    const-string v3, ""

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;)V

    invoke-static {v0, v1, v2, v3, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/b;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;Z)V

    .line 224
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v1, "LoginReq"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyLogin="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->a(Lorg/json/JSONObject;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->a()V

    .line 109
    return-void

    .line 105
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
