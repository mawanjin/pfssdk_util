.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$3;
.super Ljava/lang/Object;
.source "GoldStoreUserCenterPollingTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->g()V
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
    .line 187
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://profile.sj.360.cn/task/notifytime?app=sdk"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, "GoldStoreUserCenterPollingTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cfg res: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    const-string v0, "errno"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    const-string v1, "max"

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 200
    const-string v1, "min"

    const-wide/16 v4, 0x4b0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 202
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;Landroid/content/Context;J)V

    .line 203
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
