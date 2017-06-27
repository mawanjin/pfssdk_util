.class Lcom/qihoo/gamecenter/sdk/social/plugin/a$1;
.super Ljava/lang/Object;
.source "DispatcherCallback4LoginModule.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/a;->onFinished(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 76
    .line 78
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v2, "activated"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a$1;->a:Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/a;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/a$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/a;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/c$a;->a:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->c()V

    goto :goto_1
.end method
