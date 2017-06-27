.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$8;
.super Ljava/lang/Object;
.source "LoginLogic.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$8;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$8;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$8;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$8;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$8;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1064
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$8;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$8;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->a(Lorg/json/JSONObject;)V

    .line 1065
    return-void
.end method
