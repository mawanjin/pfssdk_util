.class public Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
.super Ljava/lang/Object;
.source "ServerRetParseRes.java"


# instance fields
.field public a:I

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I

    .line 9
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    .line 11
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;

    goto :goto_0
.end method
