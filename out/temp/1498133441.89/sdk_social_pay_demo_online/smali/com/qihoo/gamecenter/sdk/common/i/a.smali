.class public Lcom/qihoo/gamecenter/sdk/common/i/a;
.super Ljava/lang/Object;
.source "QHStat.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "1.8.0"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/i/a;->a:Ljava/lang/String;

    .line 24
    const/16 v0, 0x220

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/i/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-object v0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 169
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 170
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 172
    goto :goto_0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 9

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    const-string v1, "02522a2b2726fb0a03bb19f2d8d9524d"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/QHConfig;->setAppkey(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/i/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/i/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, ""

    const-string v4, "QHStat"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "channel="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHStatAgent;->registerActivity(Landroid/app/Application;)V

    .line 39
    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/QHStatAgent;->setChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    sget-boolean v1, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/QHConfig;->setDebugMode(Landroid/content/Context;Z)V

    .line 41
    invoke-static {v2}, Lcom/qihoo/sdk/report/QHConfig;->setVersionName(Ljava/lang/String;)V

    .line 42
    sget-boolean v1, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    invoke-static {v1}, Lcom/qihoo/sdk/report/QHStatAgent;->setLoggingEnabled(Z)V

    .line 43
    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;)V

    .line 45
    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 109
    if-nez p0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, ""

    const-string v2, "QHStat"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/QHStatAgent;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;)V

    .line 66
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/report/QHStatAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 95
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    if-nez p3, :cond_2

    .line 99
    const-string v0, "QHStat"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "paramsMap is empty.so new one."

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    :goto_1
    const-string v0, "id"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "__DC_PUSH__"

    sget-object v4, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v5, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->B:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/qihoo/sdk/report/QHStatAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ILcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;)V

    goto :goto_0

    :cond_2
    move-object v2, p3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;)V

    .line 74
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 76
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/report/QHStatAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method protected static a()Z
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    const-string v2, "appkey"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->t(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    if-eqz p0, :cond_2

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 153
    const-string v2, "packagename"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2
    const-string v0, "sdkVersionName"

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/i/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "sdkVersionCode"

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/i/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "qid"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "login"

    .line 160
    :goto_0
    const-string v2, "loginStatus"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object v1

    .line 159
    :cond_3
    const-string v0, "notlogin"

    goto :goto_0
.end method
