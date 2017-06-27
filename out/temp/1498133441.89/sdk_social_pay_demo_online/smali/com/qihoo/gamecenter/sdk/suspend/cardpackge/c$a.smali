.class public Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;
.super Ljava/lang/Object;
.source "CardpackgeDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 29
    :goto_0
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;-><init>()V

    .line 23
    const-string v2, "name"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;->a:Ljava/lang/String;

    .line 24
    const-string v2, "value"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
