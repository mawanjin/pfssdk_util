.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;
.source "LoginLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;)V
    .locals 1

    .prologue
    .line 380
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;-><init>()V

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 385
    const-string v0, "Plugin.LoginLogic"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "login returned, returned before:"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->d:Z

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 389
    :cond_0
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->d:Z

    .line 391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-static {v0, v1, v2, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-static {v0, v1, p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    goto :goto_0
.end method
