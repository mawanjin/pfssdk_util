.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;
.super Ljava/lang/Object;
.source "HongbaoInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->a:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;-><init>()V

    .line 179
    const-string v4, "errno"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->a:I

    .line 180
    iget v4, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->a:I

    if-nez v4, :cond_3

    .line 181
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    .line 185
    const-string v4, "result"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v2, v3

    .line 189
    :goto_1
    if-ge v2, v5, :cond_3

    .line 190
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 191
    if-eqz v6, :cond_2

    .line 192
    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;

    move-result-object v6

    .line 193
    if-eqz v6, :cond_2

    .line 194
    iget-object v7, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string v2, "HongbaoInfoRequest"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "parse error"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/util/Date;Ljava/util/Date;)I
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xd

    const/4 v0, 0x0

    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 155
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 156
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 157
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 159
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 160
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 161
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 162
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 163
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 168
    :goto_0
    return v0

    .line 165
    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
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

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 141
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 142
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 143
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 144
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 145
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 146
    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 147
    const/16 v7, 0xe

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 148
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

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v0, ""

    .line 88
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "now="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mStime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mDate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->d:Ljava/util/Date;

    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mMsg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mParamStr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", haveshow="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v0, "HongbaoInfoRequest"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return v1

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->a(Landroid/content/Context;)V

    .line 105
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 107
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;

    .line 109
    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->d:Ljava/util/Date;

    .line 110
    invoke-virtual {p0, v4, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 115
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public c(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-object v1

    .line 123
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 125
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;

    .line 127
    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->d:Ljava/util/Date;

    .line 128
    invoke-virtual {p0, v4, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->e:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move-object v1, v0

    .line 133
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
