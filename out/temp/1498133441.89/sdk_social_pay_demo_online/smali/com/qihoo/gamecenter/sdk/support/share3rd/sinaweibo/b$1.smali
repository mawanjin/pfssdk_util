.class Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;
.super Landroid/os/AsyncTask;
.source "CheckBindSinaWeiboTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 75
    const-string v0, "http://relation.gamebox.360.cn/11/sinaweibo/gettoken?"

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "appid"

    invoke-direct {v5, v6, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "nonce"

    invoke-direct {v5, v6, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "access_token"

    invoke-direct {v6, v7, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v6

    .line 85
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "sdkver"

    invoke-direct {v7, v8, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v5, v5, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "Plugin.CheckBindSinaWeiboTask"

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string v1, "Plugin.CheckBindSinaWeiboTask"

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nonce="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string v1, "Plugin.CheckBindSinaWeiboTask"

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "access_token="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string v1, "Plugin.CheckBindSinaWeiboTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sdkver = "

    aput-object v3, v2, v9

    aput-object v6, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string v1, "Plugin.CheckBindSinaWeiboTask"

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DesKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string v1, "Plugin.CheckBindSinaWeiboTask"

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "Plugin.CheckBindSinaWeiboTask"

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;)V

    .line 70
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x190

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 104
    const-string v0, "Plugin.CheckBindSinaWeiboTask"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckBindSinaWeiboTask  result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 107
    :cond_0
    if-nez p1, :cond_1

    .line 108
    const-string v0, "Plugin.CheckBindSinaWeiboTask"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckBindSinaWeiboTask check result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "http request exception"

    invoke-static {v4, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    const-string v1, "http request exception"

    invoke-static {v4, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "Plugin.CheckBindSinaWeiboTask"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckBindSinaWeiboTask  Json is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 122
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 123
    if-ne v6, v2, :cond_3

    .line 125
    const-string v2, "bindurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    const-string v2, "bindurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    :cond_2
    const-string v1, "Plugin.CheckBindSinaWeiboTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckBindSinaWeiboTask  result is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v0, "Plugin.CheckBindSinaWeiboTask"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckBindSinaWeiboTask  result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_3
    const/16 v0, -0xb

    if-ne v0, v2, :cond_4

    .line 132
    :try_start_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;)V

    .line 154
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->a:Landroid/content/Intent;

    invoke-static {v2, v3, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;Landroid/content/Intent;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto/16 :goto_0

    .line 157
    :cond_4
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;)V

    .line 179
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->a:Landroid/content/Intent;

    invoke-static {v2, v3, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;Landroid/content/Intent;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto/16 :goto_0

    .line 182
    :cond_5
    const-string v0, "Plugin.CheckBindSinaWeiboTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckBindSinaWeiboTask  result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b$1;->a(Ljava/lang/String;)V

    return-void
.end method
