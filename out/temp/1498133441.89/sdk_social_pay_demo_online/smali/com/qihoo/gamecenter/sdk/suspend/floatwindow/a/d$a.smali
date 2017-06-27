.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;
.super Ljava/lang/Object;
.source "WuKongInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/util/Date;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a:I

    .line 29
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 160
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;-><init>()V

    .line 166
    const-string v4, "errno"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a:I

    .line 167
    iget v4, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a:I

    if-nez v4, :cond_5

    .line 168
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_0

    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p2, "notice"

    .line 173
    :cond_2
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v2, v3

    .line 177
    :goto_1
    if-ge v2, v5, :cond_5

    .line 178
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 179
    if-eqz v6, :cond_3

    .line 181
    const-string v7, "interval"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 182
    const-string v7, "interval"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a:I

    .line 177
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :cond_4
    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    .line 187
    const-string v7, "img"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->c:Ljava/lang/String;

    .line 188
    const-string v7, "stime"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->d:Ljava/lang/String;

    .line 189
    const-string v7, "etime"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->e:Ljava/lang/String;

    .line 190
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v8, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    iput-object v8, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->f:Ljava/util/Date;

    .line 192
    iget-object v8, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    iput-object v7, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->g:Ljava/util/Date;

    .line 193
    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    .line 194
    const-string v7, "msg"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->i:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_3

    :cond_5
    move-object v0, v1

    .line 202
    goto/16 :goto_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string v2, "WuKongInfoRequest"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "parse error"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Ljava/util/Date;Ljava/util/Date;)I
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xd

    const/4 v0, 0x0

    .line 136
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 141
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 142
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 143
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 145
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 146
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 147
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 148
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 149
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 151
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a(Ljava/util/Date;)Ljava/lang/String;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 119
    if-nez p1, :cond_0

    .line 120
    const-string v0, ""

    .line 131
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 124
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 125
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 126
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 127
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 128
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 129
    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 130
    const/16 v7, 0xe

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 131
    const-string v7, "%04d-%02d-%02d %02d:%02d:%02d:%03d"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v12

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "now="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->f:Ljava/util/Date;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", etime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->g:Ljava/util/Date;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->e(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "WuKongInfoRequest"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public b()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_1
    const-string v0, "WuKongInfoRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----------------------------5---------------:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getWukongPluginIsExist()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getWukongPluginIsExist()Z

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-nez p1, :cond_0

    .line 98
    :goto_0
    return v1

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    const-string v2, "WuKongInfoRequest"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "url is invalid"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    const-string v2, "WuKongInfoRequest"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "plugin is not support"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_2
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 93
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->g:Ljava/util/Date;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->f:Ljava/util/Date;

    invoke-virtual {p0, v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->g:Ljava/util/Date;

    invoke-virtual {p0, v3, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v2

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->e(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    .line 98
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 107
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->f:Ljava/util/Date;

    invoke-virtual {p0, v2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->g:Ljava/util/Date;

    invoke-virtual {p0, v2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->e(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const/4 v0, 0x1

    goto :goto_0
.end method
