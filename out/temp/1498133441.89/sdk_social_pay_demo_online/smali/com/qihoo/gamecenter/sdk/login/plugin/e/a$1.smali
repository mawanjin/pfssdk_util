.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$1;
.super Ljava/lang/Object;
.source "LoginLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/b/a/a;)V

    .line 243
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->s()Lcom/qihoo/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v0, v4, v4, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(IILjava/util/Map;)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    const-string v0, "LoginLayer"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u65e0\u6cd5\u7ed1\u5b9a\u52a9\u624b\u670d\u52a1\uff0c\u5c06\u4f7f\u7528SDK\u767b\u5f55\u6ce8\u518c\u3002"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v0, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(IILjava/util/Map;)V

    goto :goto_0
.end method
