.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$1;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;
.source "LoginLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$a;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 307
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;-><init>()V

    .line 309
    :try_start_0
    const-string v0, "errno"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 310
    const-string v0, "errmsg"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;->a(I)V

    .line 313
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;->a(Z)V

    .line 314
    if-nez v2, :cond_0

    .line 315
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$a;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/c;)V

    .line 323
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
