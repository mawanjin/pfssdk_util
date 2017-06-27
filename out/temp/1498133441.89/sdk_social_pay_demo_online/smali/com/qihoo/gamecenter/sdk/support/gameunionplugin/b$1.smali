.class Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;
.super Ljava/lang/Object;
.source "GameUnionPluginLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->b(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 115
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "http://next.gamebox.360.cn/6/tui/diaoyongqi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "furl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->c(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "pname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->b(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "GameUnionPluginLayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "url: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->b(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v0, "GameUnionPluginLayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "res: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    :try_start_2
    const-string v1, "GameUnionPluginLayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "param res: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;->a(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;->a(ZLjava/lang/String;)V

    .line 137
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_3
    const-string v2, "GameUnionPluginLayer"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "get data list error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const-string v1, "GameUnionPluginLayer"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "fetchParams error: "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
