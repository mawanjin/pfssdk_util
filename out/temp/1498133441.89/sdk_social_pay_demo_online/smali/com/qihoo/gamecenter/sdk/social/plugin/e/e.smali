.class public Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;
.super Ljava/lang/Object;
.source "GetRankListTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->a:Landroid/content/Context;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 113
    const-string v2, "http://relation.gamebox.360.cn/11/rank/getall?"

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j()Ljava/lang/String;

    move-result-object v5

    .line 117
    const-string v6, "topnid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    const-string v7, "orderby"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    const-string v8, "start"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 120
    const-string v9, "count"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v10

    .line 122
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "appid"

    invoke-direct {v11, v12, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "nonce"

    invoke-direct {v11, v12, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "topnid"

    invoke-direct {v11, v12, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "start"

    invoke-direct {v11, v12, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "count"

    invoke-direct {v11, v12, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "0"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 128
    :cond_0
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "orderby"

    const-string v13, "desc"

    invoke-direct {v11, v12, v13}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v12, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v13, "access_token"

    invoke-direct {v12, v13, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v12

    .line 137
    new-instance v13, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v14, "sdkver"

    invoke-direct {v13, v14, v12}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->b:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->b:Ljava/lang/String;

    invoke-static {v2, v3, v11, v11, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->b:Ljava/lang/String;

    invoke-static {v2, v3, v11}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string v11, "Plugin.GetRankListTask"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "appid="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v14

    invoke-static {v11, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-string v4, "Plugin.GetRankListTask"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "nonce="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v13

    invoke-static {v4, v11}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string v4, "Plugin.GetRankListTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "topnid="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const-string v4, "Plugin.GetRankListTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "start="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const-string v4, "Plugin.GetRankListTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "count="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-string v4, "Plugin.GetRankListTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "access_token="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const-string v4, "Plugin.GetRankListTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "sdkver = "

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v12, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const-string v4, "Plugin.GetRankListTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "orderby="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string v4, "Plugin.GetRankListTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DesKey="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string v4, "Plugin.GetRankListTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const-string v4, "Plugin.GetRankListTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string v4, "Plugin.GetRankListTask"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->b:Ljava/lang/String;

    invoke-static {v4, v5, v2, v6, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->a:Landroid/content/Context;

    iget-object v4, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 156
    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a()Ljava/lang/String;

    move-result-object v2

    .line 157
    const-string v3, "Plugin.GetRankListTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetRankListTask nick is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 161
    :cond_1
    return-object v2

    .line 130
    :cond_2
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "orderby"

    const-string v13, "asc"

    invoke-direct {v11, v12, v13}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v2, "errno"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-static {p1, v0, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "Plugin.GetRankListTask"

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

    .line 107
    const-string v1, "Plugin.GetRankListTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    const-string v0, "Plugin.GetRankListTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "begin GetRankListTask... "

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 89
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/e;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/e$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
