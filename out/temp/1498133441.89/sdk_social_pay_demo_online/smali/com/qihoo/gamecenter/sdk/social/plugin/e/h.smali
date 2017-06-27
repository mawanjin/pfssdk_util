.class public Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;
.super Ljava/lang/Object;
.source "InviteFriendTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->a:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 76
    const-string v3, "http://relation.gamebox.360.cn/11/friend/invite?"

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j()Ljava/lang/String;

    move-result-object v7

    .line 81
    const-string v0, "qid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v8

    .line 83
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v2

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "1"

    .line 88
    :goto_0
    const-string v9, "Plugin.InviteFriendTask"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "smstat = "

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    invoke-static {v9, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string v9, "type"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    new-instance v10, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "appid"

    invoke-direct {v10, v11, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v10, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "nonce"

    invoke-direct {v10, v11, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 94
    new-instance v10, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "source"

    invoke-direct {v10, v11, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "from"

    invoke-direct {v11, v12, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "uid"

    invoke-direct {v0, v11, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "access_token"

    invoke-direct {v0, v11, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "sdkver"

    invoke-direct {v11, v12, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 103
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "suggesttype"

    invoke-direct {v11, v12, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "smsstat"

    invoke-direct {v11, v12, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->b:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->b:Ljava/lang/String;

    invoke-static {v3, v4, v10, v10, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->b:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    const-string v4, "Plugin.InviteFriendTask"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "appid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string v4, "Plugin.InviteFriendTask"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "nonce="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v4, v10}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string v4, "Plugin.InviteFriendTask"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "source="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-static {v4, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string v4, "Plugin.InviteFriendTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "uid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string v4, "Plugin.InviteFriendTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "access_token="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-string v4, "Plugin.InviteFriendTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sdkver = "

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string v0, "Plugin.InviteFriendTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DesKey="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string v0, "Plugin.InviteFriendTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "suggesttype="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string v0, "Plugin.InviteFriendTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string v0, "Plugin.InviteFriendTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string v0, "Plugin.InviteFriendTask"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->b:Ljava/lang/String;

    invoke-static {v0, v4, v3, v5, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v7

    .line 121
    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 124
    :try_start_0
    iget-object v0, v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    .line 125
    const-string v2, "errno"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 130
    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;

    move-result-object v0

    .line 133
    const-string v2, ""

    const-string v3, ""

    const-string v4, "1"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_4
    const-string v2, "2"

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "Plugin.InviteFriendTask"

    const-string v2, "invite res parse exception!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    const-string v0, "Plugin.InviteFriendTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "begin InviteFriendTask... "

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/h;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/h$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    return-void
.end method
