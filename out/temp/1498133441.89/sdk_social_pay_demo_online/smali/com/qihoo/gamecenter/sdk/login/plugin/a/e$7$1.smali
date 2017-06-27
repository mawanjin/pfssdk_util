.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7$1;
.super Ljava/lang/Object;
.source "LoginLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Z)V

    .line 1012
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    .line 1013
    return-void
.end method
