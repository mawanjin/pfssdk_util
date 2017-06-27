.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;
.super Ljava/lang/Object;
.source "SinaWeiboShareTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# instance fields
.field a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/Intent;

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->e:J

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->f:I

    .line 43
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->c:Landroid/content/Context;

    .line 44
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    const-string v1, "errno"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    const-string v1, "errmsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const-string v2, "status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 221
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 4

    .prologue
    .line 91
    const-string v0, "Plugin.SinaWeiboShareTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doCheckBindSinaWeibo Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 194
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 195
    if-gez v2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    const-string v3, ".jpeg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    const-string v3, ".png"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    const-string v3, ".gif"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 204
    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    const-string v0, "Plugin.SinaWeiboShareTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSinaWeiboShare Entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->f:I

    .line 99
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 127
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 131
    const-string v0, "http://relation.gamebox.360.cn/11/sinaweibo/share?"

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->d:Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->d:Landroid/content/Intent;

    const-string v5, "weibo_content"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->d:Landroid/content/Intent;

    const-string v6, "weibo_content_pic"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v6

    .line 140
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "appid"

    invoke-direct {v7, v8, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "nonce"

    invoke-direct {v7, v8, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v8, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v9, "content"

    invoke-direct {v8, v9, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v8, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v9, "access_token"

    invoke-direct {v8, v9, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v8

    .line 146
    new-instance v9, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v10, "sdkver"

    invoke-direct {v9, v10, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->b:Ljava/lang/String;

    .line 148
    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v7, v7, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v7, v12, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "appid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nonce="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content_pic="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "access_token="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-string v1, "Plugin.SinaWeiboShareTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sdkver = "

    aput-object v3, v2, v11

    aput-object v8, v2, v12

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DesKey="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const/4 v0, -0x1

    const-string v1, "\u5fae\u535a\u5206\u4eab\u5185\u5bb9\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 161
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    const/4 v0, -0x4

    const-string v1, "\u5fae\u535a\u5206\u4eab\u6307\u5b9a\u7684\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    const/4 v0, -0x5

    const-string v1, "\u5fae\u535a\u5206\u4eab\u6307\u5b9a\u7684\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->e:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    .line 172
    const/4 v0, -0x2

    const-string v1, "\u5fae\u535a\u5206\u4eab\u56fe\u7247\u6587\u4ef6\u8fc7\u5927"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 175
    :cond_3
    invoke-direct {p0, v5}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 176
    const/4 v0, -0x3

    const-string v1, "\u5fae\u535a\u5206\u4eab\u7684\u56fe\u7247\u7c7b\u578b\u4e0d\u5bf9"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 183
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "Plugin.SinaWeiboShareTask"

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 186
    :cond_5
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->c:Landroid/content/Context;

    const-string v2, "picture"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->b:Ljava/lang/String;

    invoke-static {v1, v0, v5, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->f:I

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    const-string v0, "Plugin.SinaWeiboShareTask"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "begin SinaWeiboShareTask... "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->c:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->d:Landroid/content/Intent;

    .line 56
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 58
    iput v4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->f:I

    .line 60
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;)V

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;->a(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 88
    return-void
.end method
