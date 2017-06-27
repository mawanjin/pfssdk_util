.class public abstract Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;
.super Ljava/lang/Object;
.source "LoginListener.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->a:Z

    .line 14
    return-void
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->a:Z

    return v0
.end method
