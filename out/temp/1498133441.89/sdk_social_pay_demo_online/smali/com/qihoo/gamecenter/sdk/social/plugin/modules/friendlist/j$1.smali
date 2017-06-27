.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;
.super Landroid/os/AsyncTask;
.source "GetUserDataTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;

.field private e:I


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->e:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/16 v0, 0x190

    const-string v1, "sdk params invalid"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "http://api.gamebox.360.cn/10/user/getprofile?"

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "nonce"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "appid"

    invoke-direct {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "uid"

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "src"

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "sdkver"

    invoke-direct {v5, v6, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v5

    .line 84
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "access_token"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-static {v1, v2, v3, v3, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "Plugin.Profile.GetUserDataTask"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v7, "GetUserDataTask uid = "

    aput-object v7, v3, v8

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string v2, "Plugin.Profile.GetUserDataTask"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v7, "GetUserDataTask src = "

    aput-object v7, v3, v8

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string v2, "Plugin.Profile.GetUserDataTask"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v7, "appid = "

    aput-object v7, v3, v8

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string v0, "Plugin.Profile.GetUserDataTask"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "access_token = "

    aput-object v3, v2, v8

    aput-object v5, v2, v9

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string v0, "Plugin.Profile.GetUserDataTask"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "sdkver = "

    aput-object v3, v2, v8

    aput-object v4, v2, v9

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string v0, "Plugin.Profile.GetUserDataTask"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "GetUserDataTask url = "

    aput-object v3, v2, v8

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 103
    :cond_1
    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;)V

    .line 62
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/g;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x190

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 109
    const-string v0, "Plugin.Profile.GetUserDataTask"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetUserInfoTask result is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 114
    const-string v1, "Plugin.Profile.GetUserDataTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result  is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string v1, "Plugin.Profile.GetUserDataTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errno  is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->c:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 126
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v0, "http request exception"

    invoke-static {v6, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "http request exception"

    invoke-static {v6, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/j$1;->a(Ljava/lang/String;)V

    return-void
.end method
