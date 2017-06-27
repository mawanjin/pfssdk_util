.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;
.super Ljava/lang/Object;
.source "LoginLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Landroid/os/Handler;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Lcom/qihoo/gamecenter/sdk/common/k/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->d()V

    .line 1007
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1015
    return-void
.end method
