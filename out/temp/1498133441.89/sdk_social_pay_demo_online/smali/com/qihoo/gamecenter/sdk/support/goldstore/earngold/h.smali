.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;
.super Ljava/lang/Object;
.source "TimerTaskHandler.java"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/util/List;

.field private static d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a:Landroid/os/Handler;

    .line 26
    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    .line 27
    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->c:Ljava/util/List;

    .line 72
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h$1;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h$1;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->d:Ljava/lang/Runnable;

    return-void
.end method

.method protected static a(JJ)J
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x0

    .line 187
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 190
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 192
    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 193
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 194
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 195
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 197
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 198
    invoke-virtual {v1, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 199
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 200
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 201
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 202
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 203
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 132
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    const-wide/16 v0, 0x0

    .line 144
    :goto_0
    return-wide v0

    .line 135
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "TimerTaskHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "diffrent day, clear data"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b()V

    .line 139
    :cond_2
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 140
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 141
    sget-object v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    const-string v3, "goldstore_config_file"

    invoke-static {v2, p0, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->d()V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_taskid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    const-string v0, "TimerTaskHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stop"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a:Landroid/os/Handler;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 50
    sput-object v4, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    .line 52
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 53
    sput-object v4, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->c:Ljava/util/List;

    .line 55
    :cond_2
    return-void
.end method

.method protected static a(Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 92
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    return-void

    .line 95
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    .line 98
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->a:Ljava/lang/String;

    .line 100
    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 102
    invoke-static {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v3, "TimerTaskHandler"

    new-array v6, v10, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "have task taskIdKey="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", timelen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 105
    const-string v3, "TimerTaskHandler"

    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "time condition TaskSubmitRequest taskIdKey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-object v3, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h$2;

    invoke-direct {v4, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h$2;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$a;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    const-string v2, "TimerTaskHandler"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "start"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    if-nez p0, :cond_0

    .line 41
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a()V

    .line 35
    sput-object p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->c:Ljava/util/List;

    .line 36
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    .line 37
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a:Landroid/os/Handler;

    .line 40
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a:Landroid/os/Handler;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->d:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 41
    goto :goto_0
.end method

.method protected static b(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 148
    sget-object v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-wide v0

    .line 151
    :cond_1
    sget-object v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    const-string v3, "goldstore_config_file"

    invoke-static {v2, p0, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected static b()V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    const-string v1, "goldstore_config_file"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static c()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 164
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->e()J

    move-result-wide v0

    .line 165
    invoke-static {v2, v3, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a(JJ)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 210
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    const-wide/16 v2, 0x1

    const-string v1, "goldstore_config_file"

    invoke-static {v0, p0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 212
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static d()V
    .locals 5

    .prologue
    .line 169
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    const-string v1, "key_last_tick"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "goldstore_config_file"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method protected static d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const-string v4, "goldstore_config_file"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v2

    .line 221
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static e()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 178
    sget-object v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 181
    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    const-string v3, "key_last_tick"

    const-string v4, "goldstore_config_file"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_timelen_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->b:Landroid/content/Context;

    return-object v0
.end method
