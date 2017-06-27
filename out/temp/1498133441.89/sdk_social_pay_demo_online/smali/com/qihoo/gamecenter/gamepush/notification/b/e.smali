.class public Lcom/qihoo/gamecenter/gamepush/notification/b/e;
.super Ljava/lang/Object;
.source "PushPrefUtils.java"


# direct methods
.method private static a()J
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 108
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    const-string v0, ""

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const-string v0, "qihoo_push_plugin_sdk_push_rp_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    const-string v1, "qihoo_push_plugin_sdk_showed_record"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/gamepush/notification/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-string v0, "#"

    .line 52
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_2
    const-string v1, "qihoo_push_plugin_sdk_push_rp_sp"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "qihoo_push_plugin_sdk_showed_record"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-static {p0}, Lcom/qihoo/gamecenter/gamepush/notification/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 70
    const-string v0, ""

    .line 71
    const-string v0, ""

    .line 74
    const-string v0, "PushPrefUtils"

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "records:"

    aput-object v5, v4, v1

    aput-object v2, v4, v9

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 75
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 76
    aget-object v4, v3, v0

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 77
    const-string v5, "PushPrefUtils"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "records["

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "]:"

    aput-object v7, v6, v10

    aget-object v7, v3, v0

    aput-object v7, v6, v11

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 79
    aget-object v5, v3, v0

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 81
    const-string v4, "PushPrefUtils"

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "pushid:"

    aput-object v7, v6, v1

    aput-object v5, v6, v9

    const-string v5, "  is null or empty,so continue."

    aput-object v5, v6, v10

    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    aget-object v5, v3, v0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 86
    invoke-static {}, Lcom/qihoo/gamecenter/gamepush/notification/b/e;->a()J

    move-result-wide v6

    .line 87
    sub-long/2addr v4, v6

    .line 88
    const-string v6, "PushPrefUtils"

    new-array v7, v10, [Ljava/lang/Object;

    const-string v8, "delta = "

    aput-object v8, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 90
    const-string v0, ""

    .line 96
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    .line 113
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :cond_0
    const-string v2, "PushPrefUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "params is empty.so return at checkIsPushShowed()."

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 129
    :cond_1
    :goto_0
    return v0

    .line 118
    :cond_2
    invoke-static {p0}, Lcom/qihoo/gamecenter/gamepush/notification/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 119
    const-string v3, "PushPrefUtils"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "pushid:"

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    const-string v3, "PushPrefUtils"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "content:"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :goto_1
    move v0, v1

    goto :goto_0

    .line 127
    :cond_3
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/gamepush/notification/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
