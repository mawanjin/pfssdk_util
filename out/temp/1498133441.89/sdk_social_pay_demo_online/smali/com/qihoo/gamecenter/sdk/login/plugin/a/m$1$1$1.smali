.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1$1;
.super Ljava/lang/Object;
.source "SafeSsoTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 76
    .line 80
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1$1;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v0, "ret"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 82
    const-string v0, "qt"

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :try_start_1
    const-string v5, "userName"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 84
    const/4 v2, 0x1

    if-ne v4, v2, :cond_1

    move v2, v3

    .line 85
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;

    if-eqz v3, :cond_0

    .line 91
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;

    invoke-interface {v3, v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v2, -0x6

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    const/4 v2, -0x4

    goto :goto_1

    .line 86
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method
