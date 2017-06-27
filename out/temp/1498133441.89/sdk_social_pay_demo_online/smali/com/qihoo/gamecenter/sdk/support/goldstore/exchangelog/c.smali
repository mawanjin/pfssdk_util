.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c;
.super Ljava/lang/Object;
.source "ExchangeLogTasks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$a;,
        Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://p17.qhimg.com/t01a3f63ee5f98fc072.png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://p15.qhimg.com/d/_open360/logo48/104126128_48.png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://p19.qhimg.com/d/_open360/logo48/24_2.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://p17.qhimg.com/d/_open360/logo48/103395554_48.png"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "http://p8.qhimg.com/d/_open360/xinremen/tubiao/bfvideo120913.png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "http://p15.qhimg.com/d/_open360/logo48/102888_48_1.png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;
    .locals 1

    .prologue
    .line 91
    invoke-static {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c;->b(Landroid/content/Context;II)Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$a;)V
    .locals 7

    .prologue
    .line 64
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 65
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;-><init>(Landroid/content/Context;IILcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$a;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;II)Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;-><init>()V

    .line 106
    const-string v1, "http://api.gamebox.360.cn/10/ucenter/mygift?"

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v6

    .line 111
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "appid"

    invoke-direct {v7, v8, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "nonce"

    invoke-direct {v7, v8, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v8

    .line 116
    new-instance v9, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v10, "access_token"

    invoke-direct {v9, v10, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v9, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v10, "start"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v9, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v10, "count"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v9

    .line 121
    new-instance v10, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v11, "sdkver"

    invoke-direct {v10, v11, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-static {v1, v4, v7, v7, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v4, "ExchangeLogTasks"

    new-array v7, v12, [Ljava/lang/Object;

    const-string v10, "fetchGiftList url = "

    aput-object v10, v7, v2

    aput-object v1, v7, v3

    invoke-static {v4, v7}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const-string v4, "ExchangeLogTasks"

    new-array v7, v12, [Ljava/lang/Object;

    const-string v10, "appid="

    aput-object v10, v7, v2

    aput-object v5, v7, v3

    invoke-static {v4, v7}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string v4, "ExchangeLogTasks"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v7, "nonce="

    aput-object v7, v5, v2

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-string v4, "ExchangeLogTasks"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "access_token="

    aput-object v6, v5, v2

    aput-object v8, v5, v3

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const-string v4, "ExchangeLogTasks"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "DesKey="

    aput-object v6, v5, v2

    aput-object v9, v5, v3

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string v4, "ExchangeLogTasks"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "start="

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-string v4, "ExchangeLogTasks"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "count="

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {p0, v1, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v4, "ExchangeLogTasks"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "fetchGiftList server ret = "

    aput-object v6, v5, v2

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;Z)Z

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    invoke-static {v1, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v4, "ExchangeLogTasks"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "parsed res = "

    aput-object v6, v5, v2

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v1, "errno"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    const-string v1, "data"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 150
    const-string v1, "hasmore"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v3, v1, :cond_3

    move v1, v3

    :goto_1
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;Z)Z

    .line 151
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;Z)Z

    .line 152
    const-string v1, "list"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v1, v2

    .line 156
    :goto_2
    if-ge v1, v5, :cond_0

    .line 157
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 158
    new-instance v7, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/d;

    invoke-direct {v7}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/d;-><init>()V

    .line 159
    invoke-virtual {v7, v6}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/d;->a(Lorg/json/JSONObject;)V

    .line 160
    invoke-virtual {v7}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 161
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 150
    goto :goto_1

    .line 166
    :cond_4
    const/16 v4, 0xfa1

    if-ne v4, v1, :cond_0

    .line 167
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    const-string v4, "ExchangeLogTasks"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "parse exchange log result error!"

    aput-object v6, v5, v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
