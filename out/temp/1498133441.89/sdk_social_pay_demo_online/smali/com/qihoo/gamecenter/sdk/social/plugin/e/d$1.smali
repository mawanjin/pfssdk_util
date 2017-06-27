.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;
.super Landroid/os/AsyncTask;
.source "GetRankFriendListTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 106
    const-string v2, "fetch_platform_friends"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://relation.gamebox.360.cn/11"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_1

    const-string v2, "/rank/get?"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j()Ljava/lang/String;

    move-result-object v6

    .line 111
    const-string v2, "topnid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    const-string v2, "orderby"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    const-string v2, "start"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 114
    const-string v2, "count"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v11

    .line 116
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "appid"

    invoke-direct {v2, v12, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "nonce"

    invoke-direct {v2, v12, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "topnid"

    invoke-direct {v2, v12, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "start"

    invoke-direct {v2, v12, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "count"

    invoke-direct {v2, v12, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    const/4 v2, 0x0

    .line 124
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 127
    :goto_1
    const/16 v12, 0x14

    if-ge v2, v12, :cond_2

    .line 128
    const/16 v2, 0x190

    const-string v3, "params count data is too small"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    :cond_0
    :goto_2
    return-object v2

    .line 107
    :cond_1
    const-string v2, "/rank/getapp?"

    goto/16 :goto_0

    .line 133
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "0"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 134
    :cond_3
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "orderby"

    const-string v13, "desc"

    invoke-direct {v2, v12, v13}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v12, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v13, "access_token"

    invoke-direct {v12, v13, v11}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v12

    .line 143
    new-instance v13, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v14, "sdkver"

    invoke-direct {v13, v14, v12}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4, v2, v2, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string v4, "Plugin.GetRankFriendListTask"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "appid="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v4, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const-string v4, "Plugin.GetRankFriendListTask"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "nonce="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v14

    invoke-static {v4, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string v4, "Plugin.GetRankFriendListTask"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "topnid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string v4, "Plugin.GetRankFriendListTask"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "start="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const-string v4, "Plugin.GetRankFriendListTask"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "count="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-string v4, "Plugin.GetRankFriendListTask"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "access_token="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string v4, "Plugin.GetRankFriendListTask"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "orderby="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-string v4, "Plugin.GetRankFriendListTask"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DesKey="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-string v4, "Plugin.GetRankFriendListTask"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sdkver = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v12, v6, v7

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string v4, "Plugin.GetRankFriendListTask"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string v4, "Plugin.GetRankFriendListTask"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "result="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string v4, "Plugin.GetRankFriendListTask"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;)Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v2, v7, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 162
    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a()Ljava/lang/String;

    move-result-object v2

    .line 164
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {v4, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 136
    :cond_4
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "orderby"

    const-string v13, "asc"

    invoke-direct {v2, v12, v13}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 125
    :catch_0
    move-exception v12

    goto/16 :goto_1

    .line 165
    :catch_1
    move-exception v3

    goto :goto_4
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v2, "errno"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    invoke-static {p1, v0, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "Plugin.GetRankFriendListTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetRankListTask setCache error is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "Plugin.GetRankFriendListTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/g;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "Plugin.GetRankFriendListTask"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetRankFriendListTask result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/16 v0, 0x190

    const-string v1, "http request exception"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const-string v0, "Plugin.GetRankFriendListTask"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetRankFriendListTask result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d$1;->a(Ljava/lang/String;)V

    return-void
.end method
