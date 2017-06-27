.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;
.super Ljava/lang/Object;
.source "FetchHongbaoRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    :goto_0
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;-><init>()V

    .line 35
    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->a:I

    .line 36
    iget v3, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->a:I

    if-nez v3, :cond_1

    .line 37
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    const-string v3, "type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->b:I

    .line 40
    const-string v3, "custom_name"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->c:Ljava/lang/String;

    .line 41
    const-string v3, "value"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "FetchHongbaoRequest"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "parse error"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
