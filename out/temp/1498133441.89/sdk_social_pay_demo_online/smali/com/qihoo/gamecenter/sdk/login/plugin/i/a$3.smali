.class Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$3;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;
.source "AutoLoginSilentTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;Lorg/json/JSONObject;)V

    .line 149
    return-void
.end method
