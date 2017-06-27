.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$1;
.super Ljava/lang/Object;
.source "LoginReq.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;->c(Lorg/json/JSONObject;)V

    .line 78
    return-void
.end method
