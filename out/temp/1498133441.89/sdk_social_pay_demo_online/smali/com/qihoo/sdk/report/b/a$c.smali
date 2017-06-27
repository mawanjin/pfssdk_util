.class public Lcom/qihoo/sdk/report/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdk/report/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qihoo/sdk/report/b/a$c;
    .locals 6

    .prologue
    .line 162
    new-instance v1, Lcom/qihoo/sdk/report/b/a$c;

    invoke-direct {v1}, Lcom/qihoo/sdk/report/b/a$c;-><init>()V

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/qihoo/sdk/report/b/a$c;->a:Ljava/util/HashMap;

    .line 164
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 165
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    :try_start_0
    iget-object v3, v1, Lcom/qihoo/sdk/report/b/a$c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v3, "Control"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/qihoo/sdk/report/b/a$c;->a:Ljava/util/HashMap;

    return-object v0
.end method
