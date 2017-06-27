.class Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;
.super Ljava/lang/Object;
.source "ModifyInfoGuideTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;->a:Ljava/lang/String;

    const-string v4, "q"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v3, "Plugin.ModifyInfoGuidTask"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get account info url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v3, "Plugin.ModifyInfoGuidTask"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get account info res = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v0, "errno"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 86
    const-string v0, ""

    .line 88
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;)Z

    move-result v4

    .line 89
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 90
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    const-string v4, "secmobile"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    const-string v4, "number"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 99
    :goto_0
    if-nez v1, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bind_phone|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "Plugin.ModifyInfoGuidTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    invoke-static {v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method
