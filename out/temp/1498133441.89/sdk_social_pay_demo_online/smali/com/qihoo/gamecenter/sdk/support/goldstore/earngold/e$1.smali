.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;
.super Ljava/lang/Object;
.source "GoldStoreUserCenterPollingTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 78
    const-wide/16 v2, 0xb4

    .line 79
    const-wide/16 v0, 0x78

    .line 81
    :goto_0
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v4, v2, v3, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;JJ)J

    move-result-wide v0

    .line 82
    const-string v2, "GoldStoreUserCenterPollingTask"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "sleep: "

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "GoldStoreUserCenterPollingTask"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "polling return!"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)V

    .line 121
    :goto_2
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;Landroid/content/Context;)J

    move-result-wide v4

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;Landroid/content/Context;)J

    move-result-wide v2

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://profile.sj.360.cn/task/awardnotify?app=sdk"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "GoldStoreUserCenterPollingTask"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "polling res: "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v0, "errno"

    const/4 v7, -0x1

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    .line 106
    :goto_3
    if-ge v0, v7, :cond_2

    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 109
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_5

    .line 115
    :cond_2
    const-string v0, "GoldStoreUserCenterPollingTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v9, "toast txt size: "

    aput-object v9, v1, v7

    const/4 v7, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v7, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    const-string v0, "GoldStoreUserCenterPollingTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "polling return!"

    aput-object v8, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move-wide v0, v2

    move-wide v2, v4

    .line 129
    goto/16 :goto_0

    .line 106
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
