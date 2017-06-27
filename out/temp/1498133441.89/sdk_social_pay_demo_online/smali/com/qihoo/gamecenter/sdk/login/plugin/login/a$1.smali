.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/a$1;
.super Ljava/lang/Object;
.source "AppStoreMinVerUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;Z)Z

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://openboxcdn.mobilem.360.cn/html/gamecenter/zssdkver.json?time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v0, "minver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "appstore_service_min_ver"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "appstore_service_min_ver_ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/a;Z)Z

    .line 73
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "AppStoreMinVerUpdater"

    const-string v2, "run error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
