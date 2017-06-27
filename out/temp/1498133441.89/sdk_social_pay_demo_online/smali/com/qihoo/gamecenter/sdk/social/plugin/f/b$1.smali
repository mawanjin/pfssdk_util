.class final Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;
.super Ljava/lang/Object;
.source "DetectPackageUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/f/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 48
    const-string v0, "http://relation.gamebox.360.cn/11/complex/packages?"

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v5

    .line 52
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "appid"

    invoke-direct {v6, v7, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "nonce"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v7

    .line 57
    new-instance v8, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v9, "sdkver"

    invoke-direct {v8, v9, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-static {v0, v3, v6, v6, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v3, "DetectPackageUtil"

    new-array v6, v11, [Ljava/lang/Object;

    const-string v9, "appid"

    aput-object v9, v6, v1

    aput-object v4, v6, v10

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string v3, "DetectPackageUtil"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v6, "nonce"

    aput-object v6, v4, v1

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string v3, "DetectPackageUtil"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "sdkver"

    aput-object v5, v4, v1

    aput-object v7, v4, v10

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string v3, "DetectPackageUtil"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "url"

    aput-object v5, v4, v1

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v4, "DetectPackageUtil"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "serverRes: "

    aput-object v6, v5, v1

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string v4, "DetectPackageUtil"

    invoke-static {v4, v2, v3, v8, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 71
    :try_start_0
    const-string v3, "DetectPackageUtil"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "server res json: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v4, "errno"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 78
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 79
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;->a:Landroid/app/Activity;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1$1;

    invoke-direct {v3, p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    const-string v2, "DetectPackageUtil"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "parse server ret error: "

    aput-object v4, v3, v1

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
