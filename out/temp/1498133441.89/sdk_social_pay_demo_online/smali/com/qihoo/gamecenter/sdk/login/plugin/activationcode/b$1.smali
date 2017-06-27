.class Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;
.super Landroid/os/AsyncTask;
.source "ActivationCodeLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->b:Z

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "ActivationCodeLayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "res: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v0, "errno"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 131
    const-string v0, "errmsg"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v2, :cond_0

    .line 133
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 134
    if-ne v5, v1, :cond_2

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->b:Z

    .line 136
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 138
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    const-string v1, "ActivationCodeLayer"

    const-string v2, "parse server ret error: "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u6790\u670d\u52a1\u5668\u8fd4\u56de\u7ed3\u679c\u5f02\u5e38\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    const-string v1, "ActivationCodeLayer"

    const-string v2, "checkUserActivationState error: "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u53d1\u751f\u5f02\u5e38\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)V

    .line 159
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->c:Z

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u672a\u77e5\u9519\u8bef"

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u91cd\u8bd5"

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1$1;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/b;)V

    .line 195
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->b:Z

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Z)V

    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$1;->a(Ljava/lang/String;)V

    return-void
.end method
