.class Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$4;
.super Ljava/lang/Object;
.source "ModifyInfoGuideTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$4;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$4;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;)Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$4;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;->a(Lorg/json/JSONObject;)V

    .line 232
    return-void
.end method
