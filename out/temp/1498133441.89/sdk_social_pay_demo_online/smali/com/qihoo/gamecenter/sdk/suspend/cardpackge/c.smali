.class public Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c;
.super Ljava/lang/Object;
.source "CardpackgeDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return-object v0

    .line 46
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/e;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 52
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 53
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;

    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
